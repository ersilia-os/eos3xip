# Electronic spectra and excited state energy

Prediction of the electronic spectra and excited state energy of small molecules. The training set is the QM8 from Molecule Net, where the electronic properties have been calculated by multiple quantum mechanic methods. This model has been trained using the GROVER transformer (see eos7w6n or grover-embedding for a detail of the molecular featurization step with GROVER)

## Identifiers

* EOS model ID: `eos3xip`
* Slug: `grover-qm8`

## Characteristics

* Input: `Compound`
* Input Shape: `Single`
* Task: `Regression`
* Output: `Other value`
* Output Type: `Float`
* Output Shape: `List`
* Interpretation: Predicted electronic spectra and excited state energy

## References

* [Publication](https://papers.nips.cc/paper/2020/hash/94aef38441efa3380a3bed3faf1f9d5d-Abstract.html)
* [Source Code](https://github.com/tencent-ailab/grover)
* Ersilia contributor: [Amna-28](https://github.com/Amna-28)

## Ersilia model URLs
* [GitHub](https://github.com/ersilia-os/eos3xip)
* [AWS S3](https://ersilia-models-zipped.s3.eu-central-1.amazonaws.com/eos3xip.zip)
* [DockerHub](https://hub.docker.com/r/ersiliaos/eos3xip) (AMD64, ARM64)

## Citation

If you use this model, please cite the [original authors](https://papers.nips.cc/paper/2020/hash/94aef38441efa3380a3bed3faf1f9d5d-Abstract.html) of the model and the [Ersilia Model Hub](https://github.com/ersilia-os/ersilia/blob/master/CITATION.cff).

## License

This package is licensed under a GPL-3.0 license. The model contained within this package is licensed under a MIT license.

Notice: Ersilia grants access to these models 'as is' provided by the original authors, please refer to the original code repository and/or publication if you use the model in your research.

## About Us

The [Ersilia Open Source Initiative](https://ersilia.io) is a Non Profit Organization ([1192266](https://register-of-charities.charitycommission.gov.uk/charity-search/-/charity-details/5170657/full-print)) with the mission is to equip labs, universities and clinics in LMIC with AI/ML tools for infectious disease research.

[Help us](https://www.ersilia.io/donate) achieve our mission!