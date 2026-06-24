(async () => {
	await loadSlim(tsParticles);

	const isSp = window.matchMedia('(max-width: 767px)').matches;

	const container = await tsParticles.load({
		id: 'tsparticles',
		options: {
			particles: {
				number: {
					value: isSp ? 60 : 120,
					density: {
						enable: true,
						area: 900,
					},
				},

				color: {
					value: '#ffffff',
				},

				opacity: {
					value: 0.55,
				},

				size: {
					value: {
						min: 1,
						max: 3,
					},
				},

				links: {
					enable: true,
					distance: isSp ? 120 : 220,
					color: '#ffffff',
					opacity: 0.25,
					width: 1,
				},

				move: {
					enable: true,
					speed: isSp ? 0.15 : 0.25,
					outModes: {
						default: 'out',
					},
				},
			},

			fpsLimit: 30,

			interactivity: {
				events: {
					onHover: {
						enable: false,
					},
					onClick: {
						enable: false,
					},
				},
			},

			detectRetina: !isSp,
		},
	});
})();
