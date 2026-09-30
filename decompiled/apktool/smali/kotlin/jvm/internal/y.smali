.class public abstract Lkotlin/jvm/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/jvm/internal/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/internal/z;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/jvm/internal/f;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/f;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static b(Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/c0;)V
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkotlin/jvm/internal/b0;->m:Ljava/util/List;

    if-nez v0, :cond_0

    iput-object p1, p0, Lkotlin/jvm/internal/b0;->m:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Upper bounds of type parameter \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' have already been initialized."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Ljava/lang/Class;)Lkotlin/jvm/internal/c0;
    .locals 3

    invoke-static {p0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lkotlin/jvm/internal/c0;-><init>(Lqb/e;Ljava/util/List;I)V

    return-object v1
.end method

.method public static d(Ljava/lang/Class;Lqb/m;)Lkotlin/jvm/internal/c0;
    .locals 2

    invoke-static {p0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/jvm/internal/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlin/jvm/internal/c0;-><init>(Lqb/e;Ljava/util/List;I)V

    return-object v0
.end method

.method public static varargs e(Ljava/lang/Class;[Lqb/m;)Lkotlin/jvm/internal/c0;
    .locals 2

    invoke-static {p0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p0

    invoke-static {p1}, Lwa/k;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/jvm/internal/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlin/jvm/internal/c0;-><init>(Lqb/e;Ljava/util/List;I)V

    return-object v0
.end method
