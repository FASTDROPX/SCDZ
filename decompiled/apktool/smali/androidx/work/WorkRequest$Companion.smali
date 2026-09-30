.class public final Landroidx/work/WorkRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/WorkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/work/WorkRequest$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$deriveTraceTagFromClassName(Landroidx/work/WorkRequest$Companion;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/work/WorkRequest$Companion;->deriveTraceTagFromClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final deriveTraceTagFromClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v0, v1}, Lsb/j;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lwa/l;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_1

    return-object p1

    :cond_1
    invoke-static {v1, p1}, Lsb/j;->w0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
