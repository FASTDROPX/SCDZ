.class public final Ln9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final l:Lja/a;

.field public final m:Ljava/lang/Object;

.field public final n:Lkb/c;

.field public o:Lkb/a;


# direct methods
.method public constructor <init>(Lja/a;Ljava/lang/Object;Lkb/c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/d;->l:Lja/a;

    iput-object p2, p0, Ln9/d;->m:Ljava/lang/Object;

    iput-object p3, p0, Ln9/d;->n:Lkb/c;

    new-instance p1, Llc/h;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Llc/h;-><init>(I)V

    iput-object p1, p0, Ln9/d;->o:Lkb/a;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Ln9/d;->o:Lkb/a;

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    return-void
.end method
