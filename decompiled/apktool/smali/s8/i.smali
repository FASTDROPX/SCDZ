.class public final enum Ls8/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum l:Ls8/i;

.field public static final enum m:Ls8/i;

.field public static final enum n:Ls8/i;

.field public static final enum o:Ls8/i;

.field public static final enum p:Ls8/i;

.field public static final synthetic q:[Ls8/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ls8/i;

    const-string v1, "Challenge"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8/i;->l:Ls8/i;

    new-instance v1, Ls8/i;

    const-string v2, "DtCwork"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls8/i;->m:Ls8/i;

    new-instance v2, Ls8/i;

    const-string v3, "DtTest"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls8/i;->n:Ls8/i;

    new-instance v3, Ls8/i;

    const-string v4, "TestSpecification"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls8/i;->o:Ls8/i;

    new-instance v4, Ls8/i;

    const-string v5, "Unknown"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ls8/i;->p:Ls8/i;

    filled-new-array {v0, v1, v2, v3, v4}, [Ls8/i;

    move-result-object v0

    sput-object v0, Ls8/i;->q:[Ls8/i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls8/i;
    .locals 1

    const-class v0, Ls8/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls8/i;

    return-object p0
.end method

.method public static values()[Ls8/i;
    .locals 1

    sget-object v0, Ls8/i;->q:[Ls8/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls8/i;

    return-object v0
.end method
