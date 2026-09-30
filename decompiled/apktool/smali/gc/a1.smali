.class public final Lgc/a1;
.super Lgc/a;
.source "SourceFile"


# instance fields
.field public final a:Lic/e;


# direct methods
.method public constructor <init>(Lic/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/a1;->a:Lic/e;

    return-void
.end method


# virtual methods
.method public final a()Lic/e;
    .locals 1

    iget-object v0, p0, Lgc/a1;->a:Lic/e;

    return-object v0
.end method

.method public final b()Lkc/b;
    .locals 1

    sget-object v0, Lgc/b1;->d:Lgc/v;

    return-object v0
.end method

.method public final c(Lfc/q;)Lkc/b;
    .locals 2

    check-cast p1, Lfc/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lgc/v;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object p1, p1, Lfc/d0;->l:Ljava/time/ZoneOffset;

    invoke-virtual {p1}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lgc/v;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    div-int/lit16 v1, p1, 0xe10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lgc/v;->b:Ljava/lang/Integer;

    div-int/lit8 v1, p1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lgc/v;->c:Ljava/lang/Integer;

    rem-int/lit8 p1, p1, 0x3c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lgc/v;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e(Lkc/b;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lgc/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lgc/v;->a:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p1, Lgc/v;->b:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v3, p1, Lgc/v;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    mul-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    iget-object p1, p1, Lgc/v;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    mul-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    sget-object p1, Lfc/f0;->a:Lva/n;

    const/4 p1, 0x0

    if-eqz v1, :cond_6

    :try_start_0
    new-instance v0, Lfc/d0;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_4
    move v3, p1

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_5
    invoke-static {v1, v3, p1}, Ljava/time/ZoneOffset;->ofHoursMinutesSeconds(III)Ljava/time/ZoneOffset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lfc/d0;-><init>(Ljava/time/ZoneOffset;)V

    return-object v0

    :cond_6
    if-eqz v3, :cond_8

    new-instance v0, Lfc/d0;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x3c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    rem-int/lit8 v3, v3, 0x3c

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_7
    invoke-static {v1, v3, p1}, Ljava/time/ZoneOffset;->ofHoursMinutesSeconds(III)Ljava/time/ZoneOffset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lfc/d0;-><init>(Ljava/time/ZoneOffset;)V

    return-object v0

    :cond_8
    new-instance v0, Lfc/d0;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_9
    invoke-static {p1}, Ljava/time/ZoneOffset;->ofTotalSeconds(I)Ljava/time/ZoneOffset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lfc/d0;-><init>(Ljava/time/ZoneOffset;)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
