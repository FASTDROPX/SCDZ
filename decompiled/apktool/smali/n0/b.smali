.class public final Ln0/b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# static fields
.field public static final m:Ln0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln0/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, Ln0/b;->m:Ln0/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li2/k;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
