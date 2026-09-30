.class public final Lva/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/c;


# instance fields
.field public l:Lvc/p;

.field public m:Lza/c;

.field public n:Ljava/lang/Object;


# virtual methods
.method public final getContext()Lza/g;
    .locals 1

    sget-object v0, Lza/h;->l:Lza/h;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lva/b;->m:Lza/c;

    iput-object p1, p0, Lva/b;->n:Ljava/lang/Object;

    return-void
.end method
