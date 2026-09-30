.class public final Lx0/d;
.super Lu0/b;
.source "SourceFile"

# interfaces
.implements Lp0/v;


# static fields
.field public static final o:Lx0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx0/d;

    sget-object v1, Lu0/j;->e:Lu0/j;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu0/b;-><init>(Lu0/j;I)V

    sput-object v0, Lx0/d;->o:Lx0/d;

    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lp0/e1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lp0/e1;

    invoke-super {p0, p1}, Lu0/b;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lp0/g2;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lp0/g2;

    invoke-super {p0, p1}, Lu0/b;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lp0/e1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lp0/e1;

    invoke-super {p0, p1}, Lu0/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0/g2;

    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lp0/e1;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Lp0/e1;

    check-cast p2, Lp0/g2;

    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0/g2;

    return-object p1
.end method
