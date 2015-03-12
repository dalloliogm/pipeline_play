
rule mypipeline:
    input: "myregion.vcf"
    output: "myregion.Tajima.D"
    shell:
        "vcftools --vcf myregion.vcf --TajimaD 100 --out myregion"

