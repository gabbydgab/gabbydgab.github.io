import { Profile } from './profile.po';

describe('github-page App', function() {
    let page: Profile;

    beforeEach(() => {
        page = new Profile();
    });

    it('should display message saying Gabby D Gab', () => {
        page.navigateTo();
        expect(page.getParagraphText()).toEqual('Gabby D Gab');
    });
});
