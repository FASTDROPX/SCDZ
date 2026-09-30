.class public final Lya/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Lya/b;

.field public static final c:Lya/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lya/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lya/b;-><init>(I)V

    sput-object v0, Lya/b;->b:Lya/b;

    new-instance v0, Lya/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lya/b;-><init>(I)V

    sput-object v0, Lya/b;->c:Lya/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lya/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lya/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 1

    iget v0, p0, Lya/b;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lya/b;->b:Lya/b;

    return-object v0

    :pswitch_0
    sget-object v0, Lya/b;->c:Lya/b;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
