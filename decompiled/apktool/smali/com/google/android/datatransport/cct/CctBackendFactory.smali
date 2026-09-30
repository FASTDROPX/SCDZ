.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lh5/c;)Lh5/e;
    .locals 3

    new-instance v0, Le5/c;

    check-cast p1, Lh5/b;

    iget-object v1, p1, Lh5/b;->a:Landroid/content/Context;

    iget-object v2, p1, Lh5/b;->b:Lp5/a;

    iget-object p1, p1, Lh5/b;->c:Lp5/a;

    invoke-direct {v0, v1, v2, p1}, Le5/c;-><init>(Landroid/content/Context;Lp5/a;Lp5/a;)V

    return-object v0
.end method
