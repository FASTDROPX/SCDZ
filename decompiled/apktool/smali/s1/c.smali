.class public final Ls1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/b;


# instance fields
.field public final a:Lp0/a1;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls1/a;

    invoke-direct {v0, p1}, Ls1/a;-><init>(I)V

    sget-object p1, Lp0/o0;->q:Lp0/o0;

    invoke-static {v0, p1}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p1

    iput-object p1, p0, Ls1/c;->a:Lp0/a1;

    return-void
.end method
