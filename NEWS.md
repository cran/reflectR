# reflectR NEWS

## Version 2.0.2

### CRAN Submission Adjustments
- Explained the acronym CRT (Cognitive Reflection Test) at its first mention in the DESCRIPTION file.
- Enclosed package name in single quotes in the DESCRIPTION to meet CRAN formatting guidelines.
- Included DOIs for all cited scientific references in the DESCRIPTION.

## Version 2.0.1

### CRAN Submission Adjustments
- Modified the package title in the DESCRIPTION to comply with CRAN policies, so that it does not start with the package name.

## Version 2.0.0

### Major Enhancements
- **Expanded Coverage for CRT Versions**: Introduced automatic coding support for multiple versions of the Cognitive Reflection Test beyond the initial versions. Specific additions include:
  - Added 'CRT4': Automatic coding for the 4-item Cognitive Reflection Test version (Toplak et al., 2014).
  - Added 'CRT7': Automatic coding for the 7-item expanded Cognitive Reflection Test version (Toplak et al., 2014).
  - Added 'CRTlong': Automatic coding for the Cognitive Reflection Test IRT-based long version (Primi et al., 2016).

### Improvements in Regex Matching
- Improved regex patterns across all functions to better match theoretical definitions and observed data, trying to enhance the accuracy and reliability of response coding.

### Documentation Updates
- Updated documentation to include examples and detailed descriptions for the new functionalities introduced for all new CRT versions.
- Enhanced the user guide and examples to help researchers in using the coding capabilities for the different CRT versions.

## Version 1.1.0

### Enhancements
- Added 'CRTtwo': Automatic coding for Cognitive Reflection Test version 2 (Thomson & Oppenheimer, 2016), expanding the package to cover the English version following the initial Italian test.
- Improved error handling across the package to manage unusual or unexpected inputs and NAs, as well as different coding schemes and different items number.

## Version 1.0.0

### Initial Release
- Launched the reflectR package with basic automatic coding capabilities for the Cognitive Reflection Test 2.
- Added 'itaCRTtwo': Initial test version for automatic coding of the Italian-language version of the Cognitive Reflection Test 2 (Thomson & Oppenheimer, 2016).
- Provided initial documentation for all initial features.
