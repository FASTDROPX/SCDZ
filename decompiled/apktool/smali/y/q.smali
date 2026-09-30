.class public final Ly/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/f;


# static fields
.field public static final e:Ly/o;


# instance fields
.field public final a:Ly/r;

.field public final b:Lt/b;

.field public final c:Lw2/k;

.field public final d:Lt/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly/q;->e:Ly/o;

    return-void
.end method

.method public constructor <init>(Ly/r;Lt/b;Lw2/k;Lt/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/q;->a:Ly/r;

    iput-object p2, p0, Ly/q;->b:Lt/b;

    iput-object p3, p0, Ly/q;->c:Lw2/k;

    iput-object p4, p0, Ly/q;->d:Lt/n0;

    return-void
.end method


# virtual methods
.method public final getKey()La2/h;
    .locals 1

    sget-object v0, Lz1/f;->a:La2/h;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final l(Ly/n;I)Z
    .locals 3

    const/4 v0, 0x5

    iget-object v1, p0, Ly/q;->d:Lt/n0;

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lt/n0;->m:Lt/n0;

    if-ne v1, v0, :cond_5

    goto :goto_4

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    :goto_1
    sget-object v0, Lt/n0;->l:Lt/n0;

    if-ne v1, v0, :cond_5

    goto :goto_4

    :cond_3
    if-ne p2, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Ly/q;->m(I)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p1, p1, Ly/n;->b:I

    iget-object p2, p0, Ly/q;->a:Ly/r;

    invoke-interface {p2}, Ly/r;->a()I

    move-result p2

    sub-int/2addr p2, v2

    if-ge p1, p2, :cond_7

    goto :goto_3

    :cond_6
    iget p1, p1, Ly/n;->a:I

    if-lez p1, :cond_7

    :goto_3
    return v2

    :cond_7
    :goto_4
    const/4 p1, 0x0

    return p1

    :cond_8
    const-string p1, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final m(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x5

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    if-ne p1, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x3

    iget-object v3, p0, Ly/q;->c:Lw2/k;

    if-ne p1, v2, :cond_5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lkd/e;->u()V

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    const/4 v2, 0x4

    if-ne p1, v2, :cond_9

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-ne p1, v1, :cond_7

    :cond_6
    :goto_1
    return v0

    :cond_7
    invoke-static {}, Lkd/e;->u()V

    goto :goto_0

    :cond_8
    :goto_2
    return v1

    :cond_9
    const-string p1, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_0
.end method
