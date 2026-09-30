.class public final Landroidx/room/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/room/n;

.field public final c:Landroid/content/Context;

.field public final d:Lvb/w;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:I

.field public g:Landroidx/room/i;

.field public final h:Lyb/l0;

.field public final i:Landroidx/room/s;

.field public final j:Landroidx/room/r;

.field public final k:Landroidx/room/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/n;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/room/u;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/u;->b:Landroidx/room/n;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/u;->c:Landroid/content/Context;

    iget-object p1, p3, Landroidx/room/n;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/p0;->getCoroutineScope()Lvb/w;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/u;->d:Lvb/w;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/room/u;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    sget-object p2, Lxb/b;->l:Lxb/b;

    invoke-static {p1, p1, p2}, Lyb/m0;->a(IILxb/b;)Lyb/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/u;->h:Lyb/l0;

    iget-object p1, p3, Landroidx/room/n;->b:[Ljava/lang/String;

    new-instance p2, Landroidx/room/s;

    invoke-direct {p2, p0, p1}, Landroidx/room/s;-><init>(Landroidx/room/u;[Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/room/u;->i:Landroidx/room/s;

    new-instance p1, Landroidx/room/r;

    invoke-direct {p1, p0}, Landroidx/room/r;-><init>(Landroidx/room/u;)V

    iput-object p1, p0, Landroidx/room/u;->j:Landroidx/room/r;

    new-instance p1, Landroidx/room/t;

    invoke-direct {p1, p0}, Landroidx/room/t;-><init>(Landroidx/room/u;)V

    iput-object p1, p0, Landroidx/room/u;->k:Landroidx/room/t;

    return-void
.end method
