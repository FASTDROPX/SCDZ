.class public final Lr9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw9/h0;

.field public b:Lw9/y;

.field public final c:Lw9/t;

.field public d:Ljava/lang/Object;

.field public e:Lvb/m1;

.field public final f:Lja/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw9/h0;

    invoke-direct {v0}, Lw9/h0;-><init>()V

    iput-object v0, p0, Lr9/c;->a:Lw9/h0;

    sget-object v0, Lw9/y;->b:Lw9/y;

    iput-object v0, p0, Lr9/c;->b:Lw9/y;

    new-instance v0, Lw9/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw9/t;-><init>(I)V

    iput-object v0, p0, Lr9/c;->c:Lw9/t;

    sget-object v0, Lu9/b;->a:Lu9/b;

    iput-object v0, p0, Lr9/c;->d:Ljava/lang/Object;

    invoke-static {}, Lvb/y;->d()Lvb/m1;

    move-result-object v0

    iput-object v0, p0, Lr9/c;->e:Lvb/m1;

    new-instance v0, Lja/e;

    invoke-direct {v0}, Lja/e;-><init>()V

    iput-object v0, p0, Lr9/c;->f:Lja/e;

    return-void
.end method


# virtual methods
.method public final a(Loa/a;)V
    .locals 2

    iget-object v0, p0, Lr9/c;->f:Lja/e;

    if-eqz p1, :cond_0

    sget-object v1, Lr9/g;->a:Lja/a;

    invoke-virtual {v0, v1, p1}, Lja/e;->e(Lja/a;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Lr9/g;->a:Lja/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lja/e;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lw9/y;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lr9/c;->b:Lw9/y;

    return-void
.end method

.method public final c(Lr9/c;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lr9/c;->b:Lw9/y;

    iput-object v0, p0, Lr9/c;->b:Lw9/y;

    iget-object v0, p1, Lr9/c;->d:Ljava/lang/Object;

    iput-object v0, p0, Lr9/c;->d:Ljava/lang/Object;

    iget-object v0, p1, Lr9/c;->f:Lja/e;

    sget-object v1, Lr9/g;->a:Lja/a;

    invoke-virtual {v0, v1}, Lja/e;->d(Lja/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa/a;

    invoke-virtual {p0, v1}, Lr9/c;->a(Loa/a;)V

    iget-object v1, p1, Lr9/c;->a:Lw9/h0;

    iget-object v2, p0, Lr9/c;->a:Lw9/h0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lw9/h0;->d:Lw9/j0;

    iput-object v3, v2, Lw9/h0;->d:Lw9/j0;

    iget-object v3, v1, Lw9/h0;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lw9/h0;->a:Ljava/lang/String;

    iget v3, v1, Lw9/h0;->c:I

    invoke-virtual {v2, v3}, Lw9/h0;->e(I)V

    iget-object v3, v1, Lw9/h0;->h:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lw9/h0;->h:Ljava/util/List;

    iget-object v3, v1, Lw9/h0;->e:Ljava/lang/String;

    iput-object v3, v2, Lw9/h0;->e:Ljava/lang/String;

    iget-object v3, v1, Lw9/h0;->f:Ljava/lang/String;

    iput-object v3, v2, Lw9/h0;->f:Ljava/lang/String;

    new-instance v3, Lw9/t;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lw9/t;-><init>(I)V

    iget-object v4, v1, Lw9/h0;->i:Lw9/t;

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/j1;->e(Lja/q;Lja/q;)V

    iput-object v3, v2, Lw9/h0;->i:Lw9/t;

    new-instance v4, Lt3/a;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v3}, Lt3/a;-><init>(ILjava/lang/Object;)V

    iput-object v4, v2, Lw9/h0;->j:Lt3/a;

    iget-object v3, v1, Lw9/h0;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lw9/h0;->g:Ljava/lang/String;

    iget-boolean v1, v1, Lw9/h0;->b:Z

    iput-boolean v1, v2, Lw9/h0;->b:Z

    iget-object v1, v2, Lw9/h0;->h:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lw9/h0;->h:Ljava/util/List;

    iget-object v1, p0, Lr9/c;->c:Lw9/t;

    iget-object p1, p1, Lr9/c;->c:Lw9/t;

    invoke-static {v1, p1}, Landroidx/datastore/preferences/protobuf/j1;->e(Lja/q;Lja/q;)V

    iget-object p1, p0, Lr9/c;->f:Lja/e;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/l4;->G(Lja/e;Lja/e;)V

    return-void
.end method
