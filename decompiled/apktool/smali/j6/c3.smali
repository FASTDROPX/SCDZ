.class public final enum Lj6/c3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:Lj6/c3;

.field public static final enum n:Lj6/c3;

.field public static final enum o:Lj6/c3;

.field public static final enum p:Lj6/c3;

.field public static final enum q:Lj6/c3;

.field public static final enum r:Lj6/c3;

.field public static final synthetic s:[Lj6/c3;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lj6/c3;

    const-string v1, "GOOGLE_ANALYTICS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lj6/c3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj6/c3;->m:Lj6/c3;

    new-instance v1, Lj6/c3;

    const-string v2, "GOOGLE_SIGNAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lj6/c3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lj6/c3;->n:Lj6/c3;

    new-instance v2, Lj6/c3;

    const-string v3, "SGTM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lj6/c3;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lj6/c3;->o:Lj6/c3;

    new-instance v3, Lj6/c3;

    const-string v4, "SGTM_CLIENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lj6/c3;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lj6/c3;->p:Lj6/c3;

    new-instance v4, Lj6/c3;

    const-string v5, "GOOGLE_SIGNAL_PENDING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lj6/c3;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lj6/c3;->q:Lj6/c3;

    new-instance v5, Lj6/c3;

    const/4 v6, 0x5

    const/16 v7, 0x63

    const-string v8, "UNKNOWN"

    invoke-direct {v5, v8, v6, v7}, Lj6/c3;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lj6/c3;->r:Lj6/c3;

    filled-new-array/range {v0 .. v5}, [Lj6/c3;

    move-result-object v0

    sput-object v0, Lj6/c3;->s:[Lj6/c3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lj6/c3;->l:I

    return-void
.end method

.method public static values()[Lj6/c3;
    .locals 1

    sget-object v0, Lj6/c3;->s:[Lj6/c3;

    invoke-virtual {v0}, [Lj6/c3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj6/c3;

    return-object v0
.end method
