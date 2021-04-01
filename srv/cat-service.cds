using {hkmc.db as hkmc2} from '../db/data-model';

service hkmcService @(path : 'hkmc2') {

    entity TBL240 as projection on hkmc2.TBL240;
    entity TBL250 as projection on hkmc2.TBL250;
}