# docassemble.HousingCodeChecklist

Housing code checklist

## Author

Quinten Steenhuis, with draft work completed as part of the Assembly Line project
by students and volunteers.

## Production deployment

The `Deploy UpToCode to GBLS` workflow deploys `main` to
`https://interviews.gbls.org` with `SuffolkLITLab/ALActions/da_package@main`
after each push to `main`, or on manual dispatch. Configure the repository
secret `DOCASSEMBLE_PRODUCTION_API_KEY` with a developer API key for that server.
The workflow fails explicitly if the secret is missing. Production deployment
is serialized so overlapping pushes do not install concurrently.
