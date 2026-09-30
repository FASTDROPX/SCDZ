.class public final Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;
.super Lcom/google/gson/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/Date;",
        ">",
        "Lcom/google/gson/j;"
    }
.end annotation


# static fields
.field public static final c:Lcom/google/gson/k;


# instance fields
.field public final a:Lcom/google/gson/internal/bind/b;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$1;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$1;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->c:Lcom/google/gson/k;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/bind/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->a:Lcom/google/gson/internal/bind/b;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    invoke-static {v1, v1, p1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget v1, Lcom/google/gson/internal/g;->a:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MMM d, yyyy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "h:mm:ss a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lk8/a;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lk8/a;->v0()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lk8/a;->r0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lk8/a;->t0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->b:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/DateFormat;

    invoke-virtual {v3}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    throw p1

    :catch_0
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-static {v0, v1}, Lh8/a;->b(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->a:Lcom/google/gson/internal/bind/b;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/bind/b;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v1

    new-instance v2, Lcom/google/gson/i;

    const-string v3, "Failed parsing \'"

    const-string v4, "\' as Date; at path "

    invoke-static {v3, v0, v4}, Lj4/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lk8/a;->D(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final c(Lk8/b;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/Date;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk8/b;->N()Lk8/b;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->b:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p2}, Lk8/b;->q0(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    instance-of v1, v0, Ljava/text/SimpleDateFormat;

    const/16 v2, 0x29

    const-string v3, "DefaultDateTypeAdapter("

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
