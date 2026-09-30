.class public final Lp0/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/t0;
.implements Lvb/w;


# instance fields
.field public final l:Lza/g;

.field public final synthetic m:Lp0/t0;


# direct methods
.method public constructor <init>(Lp0/t0;Lza/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp0/d1;->l:Lza/g;

    iput-object p1, p0, Lp0/d1;->m:Lp0/t0;

    return-void
.end method


# virtual methods
.method public final c()Lza/g;
    .locals 1

    iget-object v0, p0, Lp0/d1;->l:Lza/g;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp0/d1;->m:Lp0/t0;

    invoke-interface {v0}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lp0/d1;->m:Lp0/t0;

    invoke-interface {v0, p1}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
