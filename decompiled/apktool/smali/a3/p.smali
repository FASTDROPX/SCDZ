.class public final La3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/d0;


# instance fields
.field public final synthetic a:La3/f0;

.field public final synthetic b:Lw2/k;


# direct methods
.method public constructor <init>(La3/f0;Lw2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/p;->a:La3/f0;

    iput-object p2, p0, La3/p;->b:Lw2/k;

    return-void
.end method


# virtual methods
.method public final f(Lz1/f0;Ljava/util/List;J)Lz1/e0;
    .locals 0

    iget-object p2, p0, La3/p;->a:La3/f0;

    iget-object p3, p0, La3/p;->b:Lw2/k;

    invoke-virtual {p2, p3}, La3/f0;->setParentLayoutDirection(Lw2/k;)V

    sget-object p2, La3/e;->p:La3/e;

    sget-object p3, Lwa/t;->l:Lwa/t;

    const/4 p4, 0x0

    invoke-interface {p1, p4, p4, p3, p2}, Lz1/f0;->W(IILjava/util/Map;Lkb/c;)Lz1/e0;

    move-result-object p1

    return-object p1
.end method
