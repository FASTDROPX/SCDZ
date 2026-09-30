.class public final Ld/b;
.super Lc/t;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lp0/t0;


# direct methods
.method public constructor <init>(Lp0/t0;)V
    .locals 0

    iput-object p1, p0, Ld/b;->d:Lp0/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc/t;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ld/b;->d:Lp0/t0;

    invoke-interface {v0}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/a;

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    return-void
.end method
