globals = {
	'mw_interface'
}
stds.scribunto = {
	read_globals = {
		mw = {
			read_only = false,
			other_fields = true,
			fields = {
				addWarning = { read_only = true },
				allToString = { read_only = true },
				clone = { read_only = true },
				getCurrentFrame = { read_only = true },
				incrementExpensiveFunctionCount = { read_only = true },
				isSubsting = { read_only = true },
				loadData = { read_only = true },
				dumpObject = { read_only = true },
				log = { read_only = true },
				logObject = { read_only = true },
				hash = {
					read_only = true,
					fields = {
						hashValue = { read_only = true },
						listAlgorithms = { read_only = true },
					}
				},
				html = {
					read_only = true,
					fields = {
						create = { read_only = true },
						node = { read_only = true },
						wikitext = { read_only = true },
						newline = { read_only = true },
						tag = { read_only = true },
						attr = { read_only = true },
						getAttr = { read_only = true },
						addClass = { read_only = true },
						css = { read_only = true },
						cssText = { read_only = true },
						done = { read_only = true },
						allDone = { read_only = true },
					}
				},
				language = {
					read_only = true,
					fields = {
						fetchLanguageName = { read_only = true },
						fetchLanguageNames = { read_only = true },
						getContentLanguage = { read_only = true },
						getFallbacksFor = { read_only = true },
						isKnownLanguageTag = { read_only = true },
						isSupportedLanguage = { read_only = true },
						isValidBuiltInCode = { read_only = true },
						isValidCode = { read_only = true },
						new = { read_only = true },
						getCode = { read_only = true },
						getFallbackLanguages = { read_only = true },
						isRTL = { read_only = true },
						lc = { read_only = true },
						lcfirst = { read_only = true },
						uc = { read_only = true },
						ucfirst = { read_only = true },
						caseFold = { read_only = true },
						formatNum = { read_only = true },
						formatDate = { read_only = true },
						formatDuration = { read_only = true },
						parseFormattedNumber = { read_only = true },
						convertPlural = { read_only = true },
						convertGrammar = { read_only = true },
						gender = { read_only = true },
						getArrow = { read_only = true },
						getDir = { read_only = true },
						getDirMark = { read_only = true },
						getDirMarkEntity = { read_only = true },
						getDurationIntervals = { read_only = true },
					}
				},
				message = {
					read_only = true,
					fields = {
						new = { read_only = true },
						newFallbackSequence = { read_only = true },
						newRawMessage = { read_only = true },
						rawParam = { read_only = true },
						numParam = { read_only = true },
						getDefaultLanguage = { read_only = true },
						params = { read_only = true },
						rawParams = { read_only = true },
						numParams = { read_only = true },
						inLanguage = { read_only = true },
						useDatabase = { read_only = true },
						plain = { read_only = true },
						exists = { read_only = true },
						isBlank = { read_only = true },
						isDisabled = { read_only = true },
					}
				},
				site = {
					read_only = true,
					fields = {
						currentVersion = { read_only = true },
						scriptPath = { read_only = true },
						server = { read_only = true },
						siteName = { read_only = true },
						stylePath = { read_only = true },
						namespaces = { read_only = true },
						contentNamespaces = { read_only = true },
						subjectNamespaces = { read_only = true },
						talkNamespaces = { read_only = true },
						stats = {
							read_only = true,
							fields = {
								pagesInCategory = { read_only = true },
								pagesInNamespace = { read_only = true },
								usersInGroup = { read_only = true },
							}
						},
						interwikiMap = { read_only = true },
					}
				},
				text = {
					read_only = true,
					fields = {
						decode = { read_only = true },
						encode = { read_only = true },
						jsonDecode = { read_only = true },
						jsonEncode = { read_only = true },
						killMarkers = { read_only = true },
						listToText = { read_only = true },
						nowiki = { read_only = true },
						split = { read_only = true },
						gsplit = { read_only = true },
						tag = { read_only = true },
						trim = { read_only = true },
						truncate = { read_only = true },
						unstripNoWiki = { read_only = true },
						unstrip = { read_only = true },
					}
				},
				title = {
					read_only = true,
					fields = {
						equals = { read_only = true },
						compare = { read_only = true },
						getCurrentTitle = { read_only = true },
						new = { read_only = true },
						makeTitle = { read_only = true },
						id = { read_only = true },
						interwiki = { read_only = true },
						namespace = { read_only = true },
						fragment = { read_only = true },
						nsText = { read_only = true },
						subjectNsText = { read_only = true },
						text = { read_only = true },
						prefixedText = { read_only = true },
						fullText = { read_only = true },
						rootText = { read_only = true },
						baseText = { read_only = true },
						subpageText = { read_only = true },
						canTalk = { read_only = true },
						exists = { read_only = true },
						file = { read_only = true },
						fileExists = { read_only = true },
						isContentPage = { read_only = true },
						isExternal = { read_only = true },
						isLocal = { read_only = true },
						isRedirect = { read_only = true },
						isSpecialPage = { read_only = true },
						isSubpage = { read_only = true },
						isTalkPage = { read_only = true },
						isSubpageOf = { read_only = true },
						inNamespace = { read_only = true },
						inNamespaces = { read_only = true },
						hasSubjectNamespace = { read_only = true },
						contentModel = { read_only = true },
						basePageTitle = { read_only = true },
						rootPageTitle = { read_only = true },
						talkPageTitle = { read_only = true },
						subjectPageTitle = { read_only = true },
						redirectTarget = { read_only = true },
						protectionLevels = { read_only = true },
						subPageTitle = { read_only = true },
						partialUrl = { read_only = true },
						fullUrl = { read_only = true },
						localUrl = { read_only = true },
						canonicalUrl = { read_only = true },
						getContent = { read_only = true },
						exists = { read_only = true },
						width = { read_only = true },
						height = { read_only = true },
						pages = { read_only = true },
						size = { read_only = true },
						mimeType = { read_only = true },
					}
				},
				uri = {
					read_only = true,
					fields = {
						encode = { read_only = true },
						decode = { read_only = true },
						anchorEncode = { read_only = true },
						buildQueryString = { read_only = true },
						parseQueryString = { read_only = true },
						canonicalUrl = { read_only = true },
						fullUrl = { read_only = true },
						localUrl = { read_only = true },
						new = { read_only = true },
						validate = { read_only = true },
						parse = { read_only = true },
						clone = { read_only = true },
						extend = { read_only = true },
					}
				},
				ustring = {
					read_only = true,
					fields = {
						maxPatternLength = { read_only = true },
						maxStringLength = { read_only = true },
						byte = { read_only = true },
						byteoffset = { read_only = true },
						char = { read_only = true },
						codepoint = { read_only = true },
						find = { read_only = true },
						format = { read_only = true },
						gcodepoint = { read_only = true },
						gmatch = { read_only = true },
						gsub = { read_only = true },
						isutf8 = { read_only = true },
						len = { read_only = true },
						lower = { read_only = true },
						match = { read_only = true },
						rep = { read_only = true },
						sub = { read_only = true },
						toNFC = { read_only = true },
						toNFD = { read_only = true },
						upper = { read_only = true },
					}
				}
			}
		}
	}
}
std="lua51+scribunto"
ignore = {"432"}
