.class public final Lq4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/h;


# instance fields
.field public final synthetic l:Lyb/h;

.field public final synthetic m:Landroidx/room/p0;

.field public final synthetic n:Z

.field public final synthetic o:Lkb/c;


# direct methods
.method public constructor <init>(Lyb/h;Landroidx/room/p0;ZLkb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/i;->l:Lyb/h;

    iput-object p2, p0, Lq4/i;->m:Landroidx/room/p0;

    iput-boolean p3, p0, Lq4/i;->n:Z

    iput-object p4, p0, Lq4/i;->o:Lkb/c;

    return-void
.end method


# virtual methods
.method public final collect(Lyb/i;Lza/c;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lq4/h;

    iget-boolean v1, p0, Lq4/i;->n:Z

    iget-object v2, p0, Lq4/i;->o:Lkb/c;

    iget-object v3, p0, Lq4/i;->m:Landroidx/room/p0;

    invoke-direct {v0, p1, v3, v1, v2}, Lq4/h;-><init>(Lyb/i;Landroidx/room/p0;ZLkb/c;)V

    iget-object p1, p0, Lq4/i;->l:Lyb/h;

    invoke-interface {p1, v0, p2}, Lyb/h;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
