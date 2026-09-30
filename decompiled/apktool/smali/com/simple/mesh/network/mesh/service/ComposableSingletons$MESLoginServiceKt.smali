.class public final Lcom/simple/mesh/network/mesh/service/ComposableSingletons$MESLoginServiceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/simple/mesh/network/mesh/service/ComposableSingletons$MESLoginServiceKt;

.field private static lambda$-1701657083:Lkb/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/e;"
        }
    .end annotation
.end field

.field private static lambda$-591135484:Lkb/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/simple/mesh/network/mesh/service/ComposableSingletons$MESLoginServiceKt;

    invoke-direct {v0}, Lcom/simple/mesh/network/mesh/service/ComposableSingletons$MESLoginServiceKt;-><init>()V

    sput-object v0, Lcom/simple/mesh/network/mesh/service/ComposableSingletons$MESLoginServiceKt;->INSTANCE:Lcom/simple/mesh/network/mesh/service/ComposableSingletons$MESLoginServiceKt;

    new-instance v0, La9/z;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, La9/z;-><init>(I)V

    new-instance v1, Lx0/a;

    const v2, -0x233c02fc

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lcom/simple/mesh/network/mesh/service/ComposableSingletons$MESLoginServiceKt;->lambda$-591135484:Lkb/e;

    new-instance v0, La9/z;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, La9/z;-><init>(I)V

    new-instance v1, Lx0/a;

    const v2, -0x656d39fb

    invoke-direct {v1, v2, v0, v3}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lcom/simple/mesh/network/mesh/service/ComposableSingletons$MESLoginServiceKt;->lambda$-1701657083:Lkb/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lp0/m;I)Lva/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/simple/mesh/network/mesh/service/ComposableSingletons$MESLoginServiceKt;->lambda__591135484$lambda$0(Lp0/m;I)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lp0/m;I)Lva/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/simple/mesh/network/mesh/service/ComposableSingletons$MESLoginServiceKt;->lambda__1701657083$lambda$0(Lp0/m;I)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method private static final lambda__1701657083$lambda$0(Lp0/m;I)Lva/x;
    .locals 9

    and-int/lit8 p1, p1, 0x3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    move-object p1, p0

    check-cast p1, Lp0/p;

    invoke-virtual {p1}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp0/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c4;->n()Lp1/f;

    move-result-object v1

    const p1, 0x7f100042

    invoke-static {p0, p1}, Lt1/c;->I(Lp0/m;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v6, p0

    invoke-static/range {v1 .. v8}, Lm0/b4;->b(Lp1/f;Ljava/lang/String;Lc1/r;JLp0/m;II)V

    :goto_1
    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method

.method private static final lambda__591135484$lambda$0(Lp0/m;I)Lva/x;
    .locals 21

    move-object/from16 v0, p0

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v0

    check-cast v1, Lp0/p;

    invoke-virtual {v1}, Lp0/p;->z()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lp0/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f1000f0

    invoke-static {v0, v1}, Lt1/c;->I(Lp0/m;I)Ljava/lang/String;

    move-result-object v1

    const/16 v19, 0x0

    const v20, 0x1fffe

    move-object v0, v1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p0

    invoke-static/range {v0 .. v20}, Lm0/v8;->b(Ljava/lang/String;Lc1/r;JJLp2/i;JLv2/i;JIZIILk2/j0;Lp0/m;III)V

    :goto_1
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0
.end method


# virtual methods
.method public final getLambda$-1701657083$app()Lkb/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/e;"
        }
    .end annotation

    sget-object v0, Lcom/simple/mesh/network/mesh/service/ComposableSingletons$MESLoginServiceKt;->lambda$-1701657083:Lkb/e;

    return-object v0
.end method

.method public final getLambda$-591135484$app()Lkb/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/e;"
        }
    .end annotation

    sget-object v0, Lcom/simple/mesh/network/mesh/service/ComposableSingletons$MESLoginServiceKt;->lambda$-591135484:Lkb/e;

    return-object v0
.end method
