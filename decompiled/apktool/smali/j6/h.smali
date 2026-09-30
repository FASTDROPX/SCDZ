.class public final enum Lj6/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:Lj6/h;

.field public static final enum n:Lj6/h;

.field public static final enum o:Lj6/h;

.field public static final enum p:Lj6/h;

.field public static final enum q:Lj6/h;

.field public static final enum r:Lj6/h;

.field public static final enum s:Lj6/h;

.field public static final enum t:Lj6/h;

.field public static final enum u:Lj6/h;

.field public static final synthetic v:[Lj6/h;


# instance fields
.field public final l:C


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lj6/h;

    const/4 v1, 0x0

    const/16 v2, 0x30

    const-string v3, "UNSET"

    invoke-direct {v0, v3, v1, v2}, Lj6/h;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lj6/h;->m:Lj6/h;

    new-instance v1, Lj6/h;

    const/4 v2, 0x1

    const/16 v3, 0x31

    const-string v4, "REMOTE_DEFAULT"

    invoke-direct {v1, v4, v2, v3}, Lj6/h;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lj6/h;->n:Lj6/h;

    new-instance v2, Lj6/h;

    const/4 v3, 0x2

    const/16 v4, 0x32

    const-string v5, "REMOTE_DELEGATION"

    invoke-direct {v2, v5, v3, v4}, Lj6/h;-><init>(Ljava/lang/String;IC)V

    sput-object v2, Lj6/h;->o:Lj6/h;

    new-instance v3, Lj6/h;

    const/4 v4, 0x3

    const/16 v5, 0x33

    const-string v6, "MANIFEST"

    invoke-direct {v3, v6, v4, v5}, Lj6/h;-><init>(Ljava/lang/String;IC)V

    sput-object v3, Lj6/h;->p:Lj6/h;

    new-instance v4, Lj6/h;

    const/4 v5, 0x4

    const/16 v6, 0x34

    const-string v7, "INITIALIZATION"

    invoke-direct {v4, v7, v5, v6}, Lj6/h;-><init>(Ljava/lang/String;IC)V

    sput-object v4, Lj6/h;->q:Lj6/h;

    new-instance v5, Lj6/h;

    const/4 v6, 0x5

    const/16 v7, 0x35

    const-string v8, "API"

    invoke-direct {v5, v8, v6, v7}, Lj6/h;-><init>(Ljava/lang/String;IC)V

    sput-object v5, Lj6/h;->r:Lj6/h;

    new-instance v6, Lj6/h;

    const/4 v7, 0x6

    const/16 v8, 0x36

    const-string v9, "CHILD_ACCOUNT"

    invoke-direct {v6, v9, v7, v8}, Lj6/h;-><init>(Ljava/lang/String;IC)V

    new-instance v7, Lj6/h;

    const/4 v8, 0x7

    const/16 v9, 0x37

    const-string v10, "TCF"

    invoke-direct {v7, v10, v8, v9}, Lj6/h;-><init>(Ljava/lang/String;IC)V

    sput-object v7, Lj6/h;->s:Lj6/h;

    new-instance v8, Lj6/h;

    const/16 v9, 0x8

    const/16 v10, 0x38

    const-string v11, "REMOTE_ENFORCED_DEFAULT"

    invoke-direct {v8, v11, v9, v10}, Lj6/h;-><init>(Ljava/lang/String;IC)V

    sput-object v8, Lj6/h;->t:Lj6/h;

    new-instance v9, Lj6/h;

    const/16 v10, 0x9

    const/16 v11, 0x39

    const-string v12, "FAILSAFE"

    invoke-direct {v9, v12, v10, v11}, Lj6/h;-><init>(Ljava/lang/String;IC)V

    sput-object v9, Lj6/h;->u:Lj6/h;

    filled-new-array/range {v0 .. v9}, [Lj6/h;

    move-result-object v0

    sput-object v0, Lj6/h;->v:[Lj6/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lj6/h;->l:C

    return-void
.end method

.method public static values()[Lj6/h;
    .locals 1

    sget-object v0, Lj6/h;->v:[Lj6/h;

    invoke-virtual {v0}, [Lj6/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj6/h;

    return-object v0
.end method
