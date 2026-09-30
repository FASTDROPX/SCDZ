.class public final Lp/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/p;


# instance fields
.field public final a:Lp0/a1;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Lp0/o0;->q:Lp0/o0;

    invoke-static {p1, v0}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p1

    iput-object p1, p0, Lp/j;->a:Lp0/a1;

    return-void
.end method
