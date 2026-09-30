.class public final synthetic Ly0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic l:Lp0/t0;


# direct methods
.method public synthetic constructor <init>(Lp0/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/a;->l:Lp0/t0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly0/a;->l:Lp0/t0;

    invoke-interface {v0, p1}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
