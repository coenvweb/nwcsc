#!/bin/sh

wget "https://www.sciencebase.gov/catalog/items?q=&max=200&format=json&sort=dateCreated&order=desc&filter=ancestors%3D4f8c64d2e4b0546c0c397b46&filter=browseCategory%3DPublication&filter=facets.facetName%3DCitation&fields=citation,dates" -O sciBase_pubs.json
mv sciBase_pubs.json sites/default/files/
