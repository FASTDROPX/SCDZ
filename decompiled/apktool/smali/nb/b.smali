.class public final Lnb/b;
.super Lnb/a;
.source "SourceFile"


# instance fields
.field public final m:Lc2/c1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc2/c1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lc2/c1;-><init>(I)V

    iput-object v0, p0, Lnb/b;->m:Lc2/c1;

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Random;
    .locals 1

    iget-object v0, p0, Lnb/b;->m:Lc2/c1;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
