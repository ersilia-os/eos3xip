# Electronic spectra and excited state energy

Prediction of the electronic spectra and excited state energy of small molecules. The training set is the QM8 from Molecule Net, where the electronic properties have been calculated by multiple quantum mechanic methods. This model has been trained using the GROVER transformer (see eos7w6n or grover-embedding for a detail of the molecular featurization step with GROVER)

This model was incorporated on 2022-07-13.

## Information
### Identifiers
- **Ersilia Identifier:** `eos3xip`
- **Slug:** `grover-qm8`

### Domain
- **Task:** `Annotation`
- **Subtask:** `Property calculation or prediction`
- **Biomedical Area:** `Any`
- **Target Organism:** `Not Applicable`
- **Tags:** `MoleculeNet`, `Chemical graph model`, `Quantum properties`

### Input
- **Input:** `Compound`
- **Input Dimension:** `1`

### Output
- **Output Dimension:** `12`
- **Output Consistency:** `Fixed`
- **Interpretation:** Predicted electronic spectra and excited state energy

Below are the **Output Columns** of the model:
| Name | Type | Direction | Description |
|------|------|-----------|-------------|
| e1_cc2 | float | high | First singlet excitation energy computed using the CC2 method |
| e2_cc2 | float | high | Second singlet excitation energy computed using CC2 |
| f1_cc2 | float | high | Oscillator strength corresponding to the first excitation (e1) using CC2 |
| f2_cc2 | float | high | Oscillator strength for the second excitation (e2) using CC2 |
| e1_pbe0 | float | high | First excitation energy using PBE0 density functional |
| e2_pbe0 | float | high | Second excitation energy using PBE0 |
| f1_pbe0 | float | high | Oscillator strength for the first excitation using PBE0 |
| f2_pbe0 | float | high | Oscillator strength for the second excitation using PBE0 |
| e1_cam | float | high | First excitation energy using CAM_B3LYP functional. |
| e2_cam | float | high | Second excitation energy using CAM_B3LYP |

_10 of 12 columns are shown_
### Source and Deployment
- **Source:** `Local`
- **Source Type:** `External`
- **DockerHub**: [https://hub.docker.com/r/ersiliaos/eos3xip](https://hub.docker.com/r/ersiliaos/eos3xip)
- **Docker Architecture:** `AMD64`, `ARM64`
- **S3 Storage**: [https://ersilia-models-zipped.s3.eu-central-1.amazonaws.com/eos3xip.zip](https://ersilia-models-zipped.s3.eu-central-1.amazonaws.com/eos3xip.zip)

### Resource Consumption


### References
- **Source Code**: [https://github.com/tencent-ailab/grover](https://github.com/tencent-ailab/grover)
- **Publication**: [https://arxiv.org/abs/2007.02835](https://arxiv.org/abs/2007.02835)
- **Publication Type:** `Preprint`
- **Publication Year:** `2020`
- **Ersilia Contributor:** [Amna-28](https://github.com/Amna-28)

### License
This package is licensed under a [GPL-3.0](https://github.com/ersilia-os/ersilia/blob/master/LICENSE) license. The model contained within this package is licensed under a [MIT](LICENSE) license.

**Notice**: Ersilia grants access to models _as is_, directly from the original authors, please refer to the original code repository and/or publication if you use the model in your research.


## Use
To use this model locally, you need to have the [Ersilia CLI](https://github.com/ersilia-os/ersilia) installed.
The model can be **fetched** using the following command:
```bash
# fetch model from the Ersilia Model Hub
ersilia fetch eos3xip
```
Then, you can **serve**, **run** and **close** the model as follows:
```bash
# serve the model
ersilia serve eos3xip
# generate an example file
ersilia example -n 3 -f my_input.csv
# run the model
ersilia run -i my_input.csv -o my_output.csv
# close the model
ersilia close
```

## About Ersilia
The [Ersilia Open Source Initiative](https://ersilia.io) is a tech non-profit organization fueling sustainable research in the Global South.
Please [cite](https://github.com/ersilia-os/ersilia/blob/master/CITATION.cff) the Ersilia Model Hub if you've found this model to be useful. Always [let us know](https://github.com/ersilia-os/ersilia/issues) if you experience any issues while trying to run it.
If you want to contribute to our mission, consider [donating](https://www.ersilia.io/donate) to Ersilia!
