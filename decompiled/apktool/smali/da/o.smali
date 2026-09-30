.class public final enum Lda/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final m:Lv5/k;

.field public static final n:[Lda/o;

.field public static final enum o:Lda/o;

.field public static final synthetic p:[Lda/o;

.field public static final synthetic q:Lcb/b;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v1, Lda/o;

    const-string v0, "DecryptionFailed_RESERVED"

    const/4 v2, 0x0

    const/16 v3, 0x15

    invoke-direct {v1, v0, v2, v3}, Lda/o;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lda/o;

    const-string v4, "CloseNotify"

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5, v2}, Lda/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lda/o;->o:Lda/o;

    new-instance v4, Lda/o;

    const-string v5, "UnexpectedMessage"

    const/4 v6, 0x2

    const/16 v7, 0xa

    invoke-direct {v4, v5, v6, v7}, Lda/o;-><init>(Ljava/lang/String;II)V

    move-object v5, v4

    new-instance v4, Lda/o;

    const-string v6, "BadRecordMac"

    const/4 v8, 0x3

    const/16 v9, 0x14

    invoke-direct {v4, v6, v8, v9}, Lda/o;-><init>(Ljava/lang/String;II)V

    move-object v6, v5

    new-instance v5, Lda/o;

    const-string v8, "RecordOverflow"

    const/4 v10, 0x4

    const/16 v11, 0x16

    invoke-direct {v5, v8, v10, v11}, Lda/o;-><init>(Ljava/lang/String;II)V

    move-object v8, v6

    new-instance v6, Lda/o;

    const/4 v10, 0x5

    const/16 v12, 0x1e

    const-string v13, "DecompressionFailure"

    invoke-direct {v6, v13, v10, v12}, Lda/o;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lda/o;

    const/4 v12, 0x6

    const/16 v13, 0x28

    const-string v14, "HandshakeFailure"

    invoke-direct {v10, v14, v12, v13}, Lda/o;-><init>(Ljava/lang/String;II)V

    move-object v12, v8

    new-instance v8, Lda/o;

    const/4 v13, 0x7

    const/16 v14, 0x29

    const-string v15, "NoCertificate_RESERVED"

    invoke-direct {v8, v15, v13, v14}, Lda/o;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lda/o;

    const/16 v14, 0x8

    const/16 v15, 0x2a

    const-string v2, "BadCertificate"

    invoke-direct {v13, v2, v14, v15}, Lda/o;-><init>(Ljava/lang/String;II)V

    move-object v2, v10

    new-instance v10, Lda/o;

    const/16 v14, 0x9

    const/16 v15, 0x2b

    const-string v11, "UnsupportedCertificate"

    invoke-direct {v10, v11, v14, v15}, Lda/o;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lda/o;

    const-string v14, "CertificateRevoked"

    const/16 v15, 0x2c

    invoke-direct {v11, v14, v7, v15}, Lda/o;-><init>(Ljava/lang/String;II)V

    move-object v7, v12

    new-instance v12, Lda/o;

    const/16 v14, 0xb

    const/16 v15, 0x2d

    const-string v3, "CertificateExpired"

    invoke-direct {v12, v3, v14, v15}, Lda/o;-><init>(Ljava/lang/String;II)V

    move-object v3, v13

    new-instance v13, Lda/o;

    const/16 v14, 0xc

    const/16 v15, 0x2e

    const-string v9, "CertificateUnknown"

    invoke-direct {v13, v9, v14, v15}, Lda/o;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lda/o;

    const/16 v9, 0xd

    const/16 v15, 0x2f

    move-object/from16 v20, v0

    const-string v0, "IllegalParameter"

    invoke-direct {v14, v0, v9, v15}, Lda/o;-><init>(Ljava/lang/String;II)V

    new-instance v15, Lda/o;

    const/16 v0, 0xe

    const/16 v9, 0x30

    move-object/from16 v21, v1

    const-string v1, "UnknownCa"

    invoke-direct {v15, v1, v0, v9}, Lda/o;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lda/o;

    const/16 v1, 0xf

    const/16 v9, 0x31

    move-object/from16 v22, v2

    const-string v2, "AccessDenied"

    invoke-direct {v0, v2, v1, v9}, Lda/o;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lda/o;

    const/16 v2, 0x10

    const/16 v9, 0x32

    move-object/from16 v23, v0

    const-string v0, "DecodeError"

    invoke-direct {v1, v0, v2, v9}, Lda/o;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lda/o;

    const/16 v2, 0x11

    const/16 v9, 0x33

    move-object/from16 v24, v1

    const-string v1, "DecryptError"

    invoke-direct {v0, v1, v2, v9}, Lda/o;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lda/o;

    const/16 v2, 0x12

    const/16 v9, 0x3c

    move-object/from16 v25, v0

    const-string v0, "ExportRestriction_RESERVED"

    invoke-direct {v1, v0, v2, v9}, Lda/o;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lda/o;

    const/16 v2, 0x13

    const/16 v9, 0x46

    move-object/from16 v26, v1

    const-string v1, "ProtocolVersion"

    invoke-direct {v0, v1, v2, v9}, Lda/o;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lda/o;

    const-string v2, "InsufficientSecurity"

    const/16 v9, 0x47

    move-object/from16 v27, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0, v9}, Lda/o;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lda/o;

    const-string v2, "InternalError"

    const/16 v9, 0x50

    move-object/from16 v19, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1, v9}, Lda/o;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lda/o;

    const-string v2, "UserCanceled"

    const/16 v9, 0x5a

    move-object/from16 v18, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0, v9}, Lda/o;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lda/o;

    const/16 v2, 0x17

    const/16 v9, 0x64

    move-object/from16 v17, v1

    const-string v1, "NoRenegotiation"

    invoke-direct {v0, v1, v2, v9}, Lda/o;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lda/o;

    const/16 v2, 0x18

    const/16 v9, 0x6e

    move-object/from16 v28, v0

    const-string v0, "UnsupportedExtension"

    invoke-direct {v1, v0, v2, v9}, Lda/o;-><init>(Ljava/lang/String;II)V

    move-object v9, v3

    move-object v3, v7

    move-object/from16 v2, v20

    move-object/from16 v7, v22

    move-object/from16 v16, v23

    move-object/from16 v20, v27

    const/4 v0, 0x0

    move-object/from16 v23, v17

    move-object/from16 v22, v18

    move-object/from16 v17, v24

    move-object/from16 v18, v25

    move-object/from16 v24, v28

    move-object/from16 v25, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v19

    move-object/from16 v19, v26

    filled-new-array/range {v1 .. v25}, [Lda/o;

    move-result-object v1

    sput-object v1, Lda/o;->p:[Lda/o;

    new-instance v2, Lcb/b;

    invoke-direct {v2, v1}, Lcb/b;-><init>([Ljava/lang/Enum;)V

    sput-object v2, Lda/o;->q:Lcb/b;

    new-instance v1, Lv5/k;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lv5/k;-><init>(I)V

    sput-object v1, Lda/o;->m:Lv5/k;

    const/16 v1, 0x100

    new-array v2, v1, [Lda/o;

    :goto_0
    if-ge v0, v1, :cond_2

    sget-object v3, Lda/o;->q:Lcb/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkotlin/jvm/internal/b;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v3}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v4}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lda/o;

    iget v5, v5, Lda/o;->l:I

    if-ne v5, v0, :cond_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sput-object v2, Lda/o;->n:[Lda/o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lda/o;->l:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lda/o;
    .locals 1

    const-class v0, Lda/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lda/o;

    return-object p0
.end method

.method public static values()[Lda/o;
    .locals 1

    sget-object v0, Lda/o;->p:[Lda/o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lda/o;

    return-object v0
.end method
