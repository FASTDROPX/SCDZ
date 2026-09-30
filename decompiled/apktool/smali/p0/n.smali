.class public final Lp0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/m1;


# instance fields
.field public final l:Lp0/o;


# direct methods
.method public constructor <init>(Lp0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/n;->l:Lp0/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lp0/n;->l:Lp0/o;

    invoke-virtual {v0}, Lp0/o;->p()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lp0/n;->l:Lp0/o;

    invoke-virtual {v0}, Lp0/o;->p()V

    return-void
.end method
