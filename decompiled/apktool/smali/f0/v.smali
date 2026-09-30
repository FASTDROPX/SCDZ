.class public final Lf0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf0/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf0/v;->a:Lf0/v;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;Lr2/b;)V
    .locals 2

    sget-object v0, Lr2/b;->n:Lr2/b;

    sget-object v0, Lr2/b;->n:Lr2/b;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    iput-object p2, p1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/a;

    iget-object v1, v1, Lr2/a;->a:Ljava/util/Locale;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/util/Locale;

    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/util/Locale;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/util/Locale;

    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    return-void
.end method
