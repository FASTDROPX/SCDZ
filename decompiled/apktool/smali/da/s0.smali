.class public final enum Lda/s0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final m:Lv5/k;

.field public static final n:Lcb/b;

.field public static final enum o:Lda/s0;

.field public static final synthetic p:[Lda/s0;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lda/s0;

    const/4 v1, 0x0

    const/16 v2, 0x300

    const-string v3, "SSL3"

    invoke-direct {v0, v3, v1, v2}, Lda/s0;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lda/s0;

    const/4 v2, 0x1

    const/16 v3, 0x301

    const-string v4, "TLS10"

    invoke-direct {v1, v4, v2, v3}, Lda/s0;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lda/s0;

    const/4 v3, 0x2

    const/16 v4, 0x302

    const-string v5, "TLS11"

    invoke-direct {v2, v5, v3, v4}, Lda/s0;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lda/s0;

    const/4 v4, 0x3

    const/16 v5, 0x303

    const-string v6, "TLS12"

    invoke-direct {v3, v6, v4, v5}, Lda/s0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lda/s0;->o:Lda/s0;

    filled-new-array {v0, v1, v2, v3}, [Lda/s0;

    move-result-object v0

    sput-object v0, Lda/s0;->p:[Lda/s0;

    new-instance v1, Lcb/b;

    invoke-direct {v1, v0}, Lcb/b;-><init>([Ljava/lang/Enum;)V

    new-instance v0, Lv5/k;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lv5/k;-><init>(I)V

    sput-object v0, Lda/s0;->m:Lv5/k;

    sput-object v1, Lda/s0;->n:Lcb/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lda/s0;->l:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lda/s0;
    .locals 1

    const-class v0, Lda/s0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lda/s0;

    return-object p0
.end method

.method public static values()[Lda/s0;
    .locals 1

    sget-object v0, Lda/s0;->p:[Lda/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lda/s0;

    return-object v0
.end method
