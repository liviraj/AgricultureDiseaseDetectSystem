create database agdd;
use agdd;
CREATE TABLE `agdd`.`login` (
  `loginId` INT NOT NULL AUTO_INCREMENT,
  `userName` VARCHAR(45) NULL,
  `password` VARCHAR(45) NULL,
  `role` VARCHAR(45) NULL,
  PRIMARY KEY (`loginId`));

INSERT INTO `agdd`.`login` (`userName`, `password`, `role`) VALUES ('admin', 'admin', 'ADMIN');

CREATE TABLE `agdd`.`diseasesolution` (
  `solutionId` INT NOT NULL AUTO_INCREMENT,
  `plantName` VARCHAR(45) NULL,
  `diseaseName` VARCHAR(45) NULL,
  `videoLink` VARCHAR(45) NULL,
  `solutionDiscription` VARCHAR(45) NULL,
  PRIMARY KEY (`solutionId`));
  
  ALTER TABLE `agdd`.`diseasesolution` 
CHANGE COLUMN `solutionDiscription` `solutionDiscription` LONGTEXT NULL DEFAULT NULL ;

INSERT INTO `agdd`.`diseasesolution` (`plantName`, `diseaseName`, `videoLink`, `solutionDiscription`) VALUES ('Paddy', 'Blast Disease', 'https://www.youtube.com/watch?v=OEE1SrcR27Y', 'Plant resistant or tolerant varieties of the crop. Many crop breeding programs focus on developing varieties with resistance to blast diseasePractice crop rotation to reduce the buildup of blast disease in the soil. Avoid planting susceptible crops in the same field consecutively.Maintain proper plant spacing to ensure good air circulation. This helps reduce humidity levels, creating an environment less favorable for the growth of the blast fungus.');
INSERT INTO `agdd`.`diseasesolution` (`plantName`, `diseaseName`, `videoLink`, `solutionDiscription`) VALUES ('Paddy', 'Brown Spot', 'https://www.youtube.com/watch?v=3aL74HP0lJ0', 'Water plants at the base to keep foliage dry. Avoid overhead watering, as moisture on leaves can contribute to the development of fungal diseases like brown spot.Water plants at the base to keep foliage dry. Avoid overhead watering, as moisture on leaves can contribute to the development of fungal diseases like brown spot.Ensure proper spacing between plants to enhance air circulation. Good air flow helps reduce humidity around the plants, creating a less favorable environment for the disease.');
INSERT INTO `agdd`.`diseasesolution` (`plantName`, `diseaseName`, `videoLink`, `solutionDiscription`) VALUES ('Paddy', 'Sheath Blight', 'https://www.youtube.com/watch?v=vJuEvYMT5UM', 'Cultural Practices:');
INSERT INTO `agdd`.`diseasesolution` (`plantName`, `diseaseName`, `videoLink`, `solutionDiscription`) VALUES ('Paddy', 'Bacterial Leaf Blight', 'https://www.youtube.com/watch?v=T9xaO67nzpA', 'Copper-based Sprays:');
INSERT INTO `agdd`.`diseasesolution` (`plantName`, `diseaseName`, `videoLink`, `solutionDiscription`) VALUES ('Paddy', 'Tungro Virus', 'https://www.youtube.com/watch?v=gEZXftdXEc0', 'Use Resistant Varieties:');
INSERT INTO `agdd`.`diseasesolution` (`plantName`, `diseaseName`, `videoLink`, `solutionDiscription`) VALUES ('Coconut Tree', 'Bud Rot', 'https://www.youtube.com/watch?v=8x0Cxe6UfT4', 'Proper Ventilation:');
INSERT INTO `agdd`.`diseasesolution` (`plantName`, `diseaseName`, `videoLink`, `solutionDiscription`) VALUES ('Coconut Tree', 'Lethal Yellowing (LY) Disease', 'https://www.youtube.com/watch?v=DVOXtR8BNR8', 'Plant Resistant Varieties:');
INSERT INTO `agdd`.`diseasesolution` (`plantName`, `diseaseName`, `videoLink`, `solutionDiscription`) VALUES ('Coconut Tree', 'Ganoderma Butt Rot', 'https://www.youtube.com/watch?v=rJjiSd9wlLk', 'Early Detection:');
INSERT INTO `agdd`.`diseasesolution` (`plantName`, `diseaseName`, `videoLink`, `solutionDiscription`) VALUES ('Coconut TreeCoconut Tree', 'Leaf Spots', 'https://www.youtube.com/watch?v=_ZNaxuWkY5U', 'Prune Affected Leaves:');
INSERT INTO `agdd`.`diseasesolution` (`plantName`, `diseaseName`, `videoLink`, `solutionDiscription`) VALUES ('Coconut Tree', 'Coconut Mite Infestation', 'https://www.youtube.com/watch?v=_zi6rhUU3HQ', 'Neem Oil:');
INSERT INTO `agdd`.`diseasesolution` (`plantName`, `diseaseName`, `videoLink`, `solutionDiscription`) VALUES ('Lettuce', 'Downy Mildew', 'https://www.youtube.com/watch?v=ljxoQzyUr_U', 'Fungicides:');
INSERT INTO `agdd`.`diseasesolution` (`plantName`, `diseaseName`, `videoLink`, `solutionDiscription`) VALUES ('Lettuce', 'Lettuce Mosaic Virus', 'https://www.youtube.com/watch?v=B-wGS-WwFtE', 'Use Resistant Varieties:');
INSERT INTO `agdd`.`diseasesolution` (`plantName`, `diseaseName`, `videoLink`, `solutionDiscription`) VALUES ('Lettuce', 'Bacterial Soft Rot', 'https://www.youtube.com/watch?v=GkLbMLPgp1Q', 'Symptoms:');
INSERT INTO `agdd`.`diseasesolution` (`plantName`, `diseaseName`, `videoLink`, `solutionDiscription`) VALUES ('Lettuce', 'Botrytis', 'https://www.youtube.com/watch?v=1wa-nmAUGA8', 'Pruning and Thinning:');
INSERT INTO `agdd`.`diseasesolution` (`plantName`, `diseaseName`, `videoLink`, `solutionDiscription`) VALUES ('Lettuce', 'Sclerotinia Lettuce Drop', 'https://www.youtube.com/watch?v=qFQcQ5KwYCA', 'Crop Rotation:');
INSERT INTO `agdd`.`diseasesolution` (`plantName`, `diseaseName`, `videoLink`, `solutionDiscription`) VALUES ('Vegetables', 'Early Blight', 'https://www.youtube.com/watch?v=-q6AmTfVYpU', 'Cultural Practices:');
INSERT INTO `agdd`.`diseasesolution` (`plantName`, `diseaseName`, `videoLink`, `solutionDiscription`) VALUES ('Vegetables', 'Late Blight', 'https://www.youtube.com/watch?v=seWWOENLRKc', 'Resistant Varieties:');
INSERT INTO `agdd`.`diseasesolution` (`plantName`, `diseaseName`, `videoLink`, `solutionDiscription`) VALUES ('Vegetables', 'Downy Mildew', 'https://www.youtube.com/watch?v=_RSduW6-hZA', 'Cultural Practices:');
INSERT INTO `agdd`.`diseasesolution` (`plantName`, `diseaseName`, `videoLink`, `solutionDiscription`) VALUES ('Vegetables', 'Bacterial Spot', 'https://www.youtube.com/watch?v=9JjVSVaVD_c', 'Copper-Based Sprays:');
INSERT INTO `agdd`.`diseasesolution` (`plantName`, `diseaseName`, `videoLink`, `solutionDiscription`) VALUES ('Vegetables', 'Alternaria Leaf Blight', 'https://www.youtube.com/shorts/q_Eg1Y9szL0', 'Fungicides:');
