.class public final Lp0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/m1;


# instance fields
.field public final l:Lx9/a;


# direct methods
.method public constructor <init>(Lx9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/w;->l:Lx9/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lc1/s;

    invoke-direct {v0}, Lc1/s;-><init>()V

    iget-object v1, p0, Lp0/w;->l:Lx9/a;

    invoke-static {v1, v0}, Lvb/y;->f(Lvb/w;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final d()V
    .locals 2

    new-instance v0, Lc1/s;

    invoke-direct {v0}, Lc1/s;-><init>()V

    iget-object v1, p0, Lp0/w;->l:Lx9/a;

    invoke-static {v1, v0}, Lvb/y;->f(Lvb/w;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
