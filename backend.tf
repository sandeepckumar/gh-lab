terraform {
    backend "s3" {
        bucket = "skchenna-tflab-state-220828-sat"
        key = "/gh-lab/state/test/test.tfstate"
        use_lockfile = true
    }
}