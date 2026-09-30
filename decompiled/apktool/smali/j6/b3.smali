.class public final enum Lj6/b3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:Lj6/b3;

.field public static final enum n:Lj6/b3;

.field public static final enum o:Lj6/b3;

.field public static final enum p:Lj6/b3;

.field public static final synthetic q:[Lj6/b3;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj6/b3;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lj6/b3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj6/b3;->m:Lj6/b3;

    new-instance v1, Lj6/b3;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lj6/b3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lj6/b3;->n:Lj6/b3;

    new-instance v2, Lj6/b3;

    const-string v3, "FAILURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lj6/b3;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lj6/b3;->o:Lj6/b3;

    new-instance v3, Lj6/b3;

    const-string v4, "BACKOFF"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lj6/b3;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lj6/b3;->p:Lj6/b3;

    filled-new-array {v0, v1, v2, v3}, [Lj6/b3;

    move-result-object v0

    sput-object v0, Lj6/b3;->q:[Lj6/b3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lj6/b3;->l:I

    return-void
.end method

.method public static values()[Lj6/b3;
    .locals 1

    sget-object v0, Lj6/b3;->q:[Lj6/b3;

    invoke-virtual {v0}, [Lj6/b3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj6/b3;

    return-object v0
.end method
