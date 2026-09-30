.class public final synthetic Lm9/y;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# static fields
.field public static final l:Lm9/y;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lm9/y;

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lm9/x;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lm9/y;->l:Lm9/y;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lm9/x;

    invoke-direct {v0}, Lm9/x;-><init>()V

    return-object v0
.end method
