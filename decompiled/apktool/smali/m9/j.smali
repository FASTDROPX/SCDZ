.class public final synthetic Lm9/j;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# static fields
.field public static final synthetic l:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lm9/j;

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lm9/a1;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lm9/a1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm9/a1;-><init>(I)V

    return-object v0
.end method
