.class public final Lr4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/b;


# instance fields
.field public final l:Ll1/c;


# direct methods
.method public constructor <init>(Ll1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/b;->l:Ll1/c;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lr4/b;->l:Ll1/c;

    iget-object v0, v0, Ll1/c;->m:Ljava/lang/Object;

    check-cast v0, Lx4/d;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final z(ZLkb/e;Lza/c;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lr4/b;->l:Ll1/c;

    iget-object p1, p1, Ll1/c;->m:Ljava/lang/Object;

    check-cast p1, Lx4/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr4/d;

    new-instance v1, Lr4/a;

    invoke-interface {p1}, Lx4/d;->h0()Lx4/a;

    move-result-object p1

    invoke-direct {v1, p1}, Lr4/a;-><init>(Lx4/a;)V

    invoke-direct {v0, v1}, Lr4/d;-><init>(Lr4/a;)V

    invoke-interface {p2, v0, p3}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
