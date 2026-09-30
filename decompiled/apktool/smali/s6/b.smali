.class public final Ls6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# static fields
.field public static volatile c:Ls6/b;


# instance fields
.field public final a:Lz7/c;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lz7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lv5/v;->f(Ljava/lang/Object;)V

    iput-object p1, p0, Ls6/b;->a:Lz7/c;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ls6/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ln5/g;)Lo/b;
    .locals 4

    sget-object v0, Lt6/a;->c:Lo6/h;

    invoke-virtual {v0, p1}, Lo6/d;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    iget-object v2, p0, Ls6/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "fiam"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Ls6/b;->a:Lz7/c;

    if-eqz v0, :cond_2

    new-instance v0, Ln5/g;

    invoke-direct {v0, v3, p2}, Ln5/g;-><init>(Lz7/c;Ln5/g;)V

    goto :goto_0

    :cond_2
    const-string v0, "clx"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lt3/a;

    invoke-direct {v0, v3, p2}, Lt3/a;-><init>(Lz7/c;Ln5/g;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lo/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_4
    :goto_1
    return-object v1
.end method
