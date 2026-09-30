.class public final synthetic Lio/ktor/utils/io/p0;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# static fields
.field public static final l:Lio/ktor/utils/io/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/ktor/utils/io/p0;

    const-string v4, "<init>(Ljava/lang/Throwable;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lio/ktor/utils/io/r0;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/utils/io/p0;->l:Lio/ktor/utils/io/p0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Lio/ktor/utils/io/r0;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/r0;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
