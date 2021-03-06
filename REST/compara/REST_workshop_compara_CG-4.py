import json, ensembl_rest
server = "http://rest.ensembl.org"

# Family endpoint exercises

# CG-4: Get the information for families predicted for the human gene ENSG00000283087. What do you notice?

ext = "/family/member/id/ENSG00000283087?"
endpoint = ensembl_rest.get_endpoint(server, ext)
print (json.dumps(endpoint, indent=4, sort_keys=True))