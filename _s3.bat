aws s3 sync . s3://sportex.in --acl public-read --metadata-directive REPLACE --cache-control max-age=2764800 --profile hitex --exclude '.git/*' --exclude '.github/*'