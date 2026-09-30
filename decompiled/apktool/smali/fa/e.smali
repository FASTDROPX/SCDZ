.class public final enum Lfa/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:Lfa/e;

.field public static final enum n:Lfa/e;

.field public static final enum o:Lfa/e;

.field public static final synthetic p:[Lfa/e;


# instance fields
.field public final l:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfa/e;

    const-string v1, "UNCOMPRESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lfa/e;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lfa/e;->m:Lfa/e;

    new-instance v1, Lfa/e;

    const-string v2, "ANSIX962_COMPRESSED_PRIME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lfa/e;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lfa/e;->n:Lfa/e;

    new-instance v2, Lfa/e;

    const-string v3, "ANSIX962_COMPRESSED_CHAR2"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lfa/e;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lfa/e;->o:Lfa/e;

    filled-new-array {v0, v1, v2}, [Lfa/e;

    move-result-object v0

    sput-object v0, Lfa/e;->p:[Lfa/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lfa/e;->l:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfa/e;
    .locals 1

    const-class v0, Lfa/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfa/e;

    return-object p0
.end method

.method public static values()[Lfa/e;
    .locals 1

    sget-object v0, Lfa/e;->p:[Lfa/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfa/e;

    return-object v0
.end method
