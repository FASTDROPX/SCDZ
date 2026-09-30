.class public final Lcc/k;
.super Lvb/s;
.source "SourceFile"


# static fields
.field public static final l:Lcc/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcc/k;

    invoke-direct {v0}, Lvb/s;-><init>()V

    sput-object v0, Lcc/k;->l:Lcc/k;

    return-void
.end method


# virtual methods
.method public final dispatch(Lza/g;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lcc/e;->m:Lcc/e;

    const/4 v0, 0x1

    iget-object p1, p1, Lcc/e;->l:Lcc/c;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcc/c;->d(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final dispatchYield(Lza/g;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p1, Lcc/e;->m:Lcc/e;

    const/4 v0, 0x1

    iget-object p1, p1, Lcc/e;->l:Lcc/c;

    invoke-virtual {p1, p2, v0, v0}, Lcc/c;->d(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lvb/s;
    .locals 1

    invoke-static {p1}, Lac/b;->a(I)V

    sget v0, Lcc/j;->d:I

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lac/o;

    invoke-direct {p1, p0, p2}, Lac/o;-><init>(Lvb/s;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Lvb/s;->limitedParallelism(ILjava/lang/String;)Lvb/s;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
