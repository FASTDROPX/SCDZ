.class public final enum Lj6/d2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:Lj6/d2;

.field public static final enum n:Lj6/d2;

.field public static final synthetic o:[Lj6/d2;


# instance fields
.field public final l:[Lj6/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj6/d2;

    sget-object v1, Lj6/e2;->m:Lj6/e2;

    sget-object v2, Lj6/e2;->n:Lj6/e2;

    filled-new-array {v1, v2}, [Lj6/e2;

    move-result-object v1

    const-string v2, "STORAGE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lj6/d2;-><init>(Ljava/lang/String;I[Lj6/e2;)V

    sput-object v0, Lj6/d2;->m:Lj6/d2;

    new-instance v1, Lj6/d2;

    sget-object v2, Lj6/e2;->o:Lj6/e2;

    filled-new-array {v2}, [Lj6/e2;

    move-result-object v2

    const-string v3, "DMA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lj6/d2;-><init>(Ljava/lang/String;I[Lj6/e2;)V

    sput-object v1, Lj6/d2;->n:Lj6/d2;

    filled-new-array {v0, v1}, [Lj6/d2;

    move-result-object v0

    sput-object v0, Lj6/d2;->o:[Lj6/d2;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Lj6/e2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj6/d2;->l:[Lj6/e2;

    return-void
.end method

.method public static values()[Lj6/d2;
    .locals 1

    sget-object v0, Lj6/d2;->o:[Lj6/d2;

    invoke-virtual {v0}, [Lj6/d2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj6/d2;

    return-object v0
.end method
