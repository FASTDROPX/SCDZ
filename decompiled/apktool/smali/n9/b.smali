.class public final Ln9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh9/d;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public final d:Llc/h;


# direct methods
.method public constructor <init>(Lja/a;Lh9/d;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln9/b;->a:Lh9/d;

    iput-object p3, p0, Ln9/b;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln9/b;->c:Ljava/util/ArrayList;

    new-instance p1, Llc/h;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Llc/h;-><init>(I)V

    iput-object p1, p0, Ln9/b;->d:Llc/h;

    return-void
.end method


# virtual methods
.method public final a(Ln9/a;Lbb/j;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln9/e;

    invoke-direct {v0, p1, p2}, Ln9/e;-><init>(Ln9/a;Lbb/j;)V

    iget-object p1, p0, Ln9/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
