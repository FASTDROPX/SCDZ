.class public final Lh0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/d0;


# static fields
.field public static final a:Lh0/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh0/a0;->a:Lh0/a0;

    return-void
.end method


# virtual methods
.method public final f(Lz1/f0;Ljava/util/List;J)Lz1/e0;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz1/c0;

    invoke-interface {v5, p3, p4}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    move p3, v1

    move-object p4, v2

    :goto_1
    if-ge p3, p2, :cond_1

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz1/m0;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    iget v3, v3, Lz1/m0;->l:I

    invoke-static {p4, v3}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_2
    if-ge v1, p3, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lz1/m0;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget p4, p4, Lz1/m0;->m:I

    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p3

    new-instance p4, La3/h;

    const/4 v1, 0x2

    invoke-direct {p4, v1, v0}, La3/h;-><init>(ILjava/util/ArrayList;)V

    sget-object v0, Lwa/t;->l:Lwa/t;

    invoke-interface {p1, p2, p3, v0, p4}, Lz1/f0;->W(IILjava/util/Map;Lkb/c;)Lz1/e0;

    move-result-object p1

    return-object p1
.end method
