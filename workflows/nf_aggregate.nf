//
// WORKFLOW: Run main seqeralabs/nf-aggregate workflow
//
workflow NF_AGGREGATE {

    take:
    ids // channel: run ids read in from --input

    main:

    ch_versions = Channel.empty()

    ids.view()

    emit:
    versions = ch_versions
}