.class public final Lvb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/f;


# instance fields
.field public final l:Lkb/c;

.field public final m:Lza/f;


# direct methods
.method public constructor <init>(Lza/f;Lkb/c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvb/r;->l:Lkb/c;

    instance-of p2, p1, Lvb/r;

    if-eqz p2, :cond_0

    check-cast p1, Lvb/r;

    iget-object p1, p1, Lvb/r;->m:Lza/f;

    :cond_0
    iput-object p1, p0, Lvb/r;->m:Lza/f;

    return-void
.end method
