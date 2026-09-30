.class public final Ly/s;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# static fields
.field public static final m:Ly/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, Ly/s;->m:Ly/s;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x0

    return-object p1
.end method
